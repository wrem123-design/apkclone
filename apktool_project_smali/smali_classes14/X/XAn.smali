.class public final LX/XAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/8jV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/18D;

.field public A04:LX/BHl;


# direct methods
.method public static final A00(LX/HnM;LX/XAn;)V
    .locals 5

    iget-object v1, p1, LX/XAn;->A03:LX/18D;

    iget-object v3, p1, LX/XAn;->A01:LX/8jV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    move-object v2, p0

    move-object p0, v4

    invoke-virtual/range {v1 .. v6}, LX/18D;->A0a(LX/HnM;LX/8jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
