.class public final LX/WKo;
.super LX/I1E;
.source ""


# instance fields
.field public final A00:LX/GXZ;


# direct methods
.method public constructor <init>(LX/GXZ;LX/H4R;)V
    .locals 2

    invoke-static {p1, p2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p1, p0, LX/WKo;->A00:LX/GXZ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
