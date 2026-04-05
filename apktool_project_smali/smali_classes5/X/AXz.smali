.class public final LX/AXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loO;


# instance fields
.field public final synthetic A00:LX/ALY;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ALY;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/AXz;->A00:LX/ALY;

    iput-object p2, p0, LX/AXz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu2(LX/UA8;)V
    .locals 12

    const/4 v4, 0x0

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v10, p0, LX/AXz;->A00:LX/ALY;

    iget-object v5, p0, LX/AXz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/NfI;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/759;->CCc()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p1}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/759;->D5a()LX/8ou;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    invoke-static {v5, p1}, LX/NfI;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ASi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ASi;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/ASi;->A03:Ljava/lang/String;

    iput v7, v1, LX/ASi;->A00:I

    iput-object v6, v1, LX/ASi;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ASi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/ASi;->A06:Ljava/util/List;

    iput-object v0, v1, LX/ASi;->A02:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/ALY;->A02:LX/ASi;

    iput-boolean v8, v10, LX/ALY;->A07:Z

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "GroupMentionLogger"

    new-instance v6, LX/6fl;

    invoke-direct {v6, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "instagram_comment_sheet_group_thread_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x327

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/6fl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_author_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/8Ur;->A06:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_thread_fbids"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto/16 :goto_0
.end method
