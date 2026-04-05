.class public abstract LX/BGV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "\ud83d\udd25"

    const v1, 0x7f135f1b

    const-string v0, "fire"

    new-instance v5, LX/0nO;

    invoke-direct {v5, v0, v2, v1}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "\ud83d\ude2d"

    const v1, 0x7f135f21

    const-string v0, "loudly_crying"

    new-instance v4, LX/0nO;

    invoke-direct {v4, v0, v2, v1}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "\ud83e\udd70"

    const v2, 0x7f135f1f

    const-string v1, "heart_face"

    new-instance v0, LX/0nO;

    invoke-direct {v0, v1, v3, v2}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/BGV;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/DUS;->A03:LX/DUS;

    invoke-static {v1, v0}, LX/DTh;->A02(Ljava/lang/String;LX/DUS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
