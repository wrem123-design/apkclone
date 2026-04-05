.class public final LX/JtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/Dnq;

.field public final synthetic A03:LX/a3w;

.field public final synthetic A04:LX/GfQ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AHT;LX/Dnq;LX/a3w;LX/GfQ;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p5, p0, LX/JtW;->A04:LX/GfQ;

    iput-object p3, p0, LX/JtW;->A02:LX/Dnq;

    iput-object p4, p0, LX/JtW;->A03:LX/a3w;

    iput-object p2, p0, LX/JtW;->A01:LX/AHT;

    iput-object p6, p0, LX/JtW;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/JtW;->A00:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, LX/JtW;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/JtW;->A04:LX/GfQ;

    iget-object v5, p0, LX/JtW;->A02:LX/Dnq;

    iget-object v0, p0, LX/JtW;->A03:LX/a3w;

    invoke-static {v0}, LX/Go0;->A00(LX/a3w;)LX/Go0;

    move-result-object v6

    iget-object v3, p0, LX/JtW;->A01:LX/AHT;

    iget-object v7, p0, LX/JtW;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/JtW;->A00:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, LX/JtW;->A06:Z

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LX/GfQ;->A07(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Dnq;LX/Go0;Ljava/lang/Integer;Z)V

    return-void
.end method
