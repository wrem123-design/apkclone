.class public abstract LX/XQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/1CW;Ljava/lang/Integer;)LX/Yx2;
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/WPB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/WPB;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput-object p3, v2, LX/WPB;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iput-object v0, v2, LX/WPB;->A01:LX/Fbu;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/WPB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2}, LX/WPB;->A00(LX/1CW;)LX/Yx2;

    move-result-object v0

    return-object v0
.end method
