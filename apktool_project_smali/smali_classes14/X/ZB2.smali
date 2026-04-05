.class public final LX/ZB2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZB2;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/ZB2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZB2;->A00:LX/ZB2;

    const-string v4, "back_press"

    const-string v3, "login"

    const-string v2, "app_background_detector"

    const-string v1, "background"

    const-string v0, "in_app_browser_v2"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZB2;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;LX/ZB2;Lcom/instagram/common/session/UserSession;LX/Qek;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810fdc00015d8fL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3bx;->A00:LX/3ca;

    iget-object v0, v0, LX/3ca;->A02:LX/3cz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3cz;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cv;

    iget-object v1, v0, LX/5Cv;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/ZB2;->A01(ILjava/util/List;)Z

    move-result v3

    return v3

    :cond_3
    invoke-interface {p3}, LX/Qek;->DqO()Z

    move-result v3

    :cond_4
    return v3
.end method


# virtual methods
.method public final A01(ILjava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/RLi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/ZB2;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LX/ZB2;->A01(ILjava/util/List;)Z

    move-result v3

    :cond_2
    return v3
.end method
