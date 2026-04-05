.class public abstract LX/443;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/446;->A00:LX/446;

    sput-object v0, LX/443;->A00:LX/mff;

    return-void
.end method

.method public static final A00(LX/2V1;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/8xq;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, LX/2V1;->A0A(LX/mfg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v2, v4, p2, v1}, LX/AbD;->A00(LX/mfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    invoke-static {v1}, LX/G9I;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/443;->A00:LX/mff;

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2V1;->A09(LX/mff;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V

    return-object v1
.end method
