.class public final LX/WPS;
.super LX/C6D;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UB7;)V
    .locals 4

    invoke-direct {p0}, LX/C6D;-><init>()V

    iget-object v0, p1, LX/UB7;->A00:LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/WPS;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/WPS;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/UB7;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UGR;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, p0, LX/WPS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B19()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final C2N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WPS;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGL()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CVp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cv2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WPS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WPS;->A01:Ljava/lang/String;

    return-object v0
.end method
