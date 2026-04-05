.class public final LX/Lap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/1DK;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/1DK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Lap;->A02:LX/1DK;

    iput-object p1, p0, LX/Lap;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Lap;->A01:Landroid/graphics/Bitmap;

    iput-boolean p13, p0, LX/Lap;->A0C:Z

    iput-object p5, p0, LX/Lap;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Lap;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Lap;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Lap;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/Lap;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Lap;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/Lap;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/Lap;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/Lap;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/Lap;->A02:LX/1DK;

    iget-object v0, p0, LX/Lap;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/1DK;->A00(Landroid/graphics/Bitmap;LX/1DK;)LX/SIc;

    move-result-object v2

    iget-object v0, p0, LX/Lap;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/1DK;->A01(Landroid/graphics/Bitmap;LX/1DK;)LX/SIc;

    move-result-object v3

    iget-object v0, v1, LX/1DK;->A09:LX/1DL;

    iget-object v1, v1, LX/1DK;->A08:LX/Qek;

    iget-boolean v13, p0, LX/Lap;->A0C:Z

    iget-object v5, p0, LX/Lap;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Lap;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/Lap;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Lap;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/Lap;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Lap;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Lap;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/Lap;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/Lap;->A0B:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, LX/1DL;->A00(LX/Qek;LX/SIc;LX/SIc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
