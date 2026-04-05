.class public final LX/NnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/Nq4;->A02:Ljava/util/List;

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v1, v0}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/Nq4;
    .locals 3

    sget-object v0, LX/Nq4;->A02:Ljava/util/List;

    invoke-static {}, LX/NnK;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v0, LX/Nq4;

    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
