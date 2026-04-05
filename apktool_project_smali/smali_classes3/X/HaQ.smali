.class public final LX/HaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4Li;

.field public final synthetic A03:LX/Emk;

.field public final synthetic A04:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/HaQ;->A02:LX/4Li;

    iput-object p3, p0, LX/HaQ;->A03:LX/Emk;

    iput-object p4, p0, LX/HaQ;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p1, p0, LX/HaQ;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/HaQ;->A05:Ljava/lang/String;

    iput p6, p0, LX/HaQ;->A00:I

    iput-boolean p7, p0, LX/HaQ;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/HaQ;->A02:LX/4Li;

    iget-object v2, p0, LX/HaQ;->A03:LX/Emk;

    iget-object v3, p0, LX/HaQ;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p0, LX/HaQ;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/HaQ;->A05:Ljava/lang/String;

    iget v5, p0, LX/HaQ;->A00:I

    iget-boolean v6, p0, LX/HaQ;->A06:Z

    invoke-static/range {v0 .. v6}, LX/4Li;->A00(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    return-void
.end method
