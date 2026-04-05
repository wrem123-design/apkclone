.class public abstract LX/VAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const-string v3, "id"

    const-string v4, "ent_id"

    const-string v5, "email_ent_id"

    const-string v6, "phone_ent_id"

    const-string v7, "mailing_address_ent_id"

    const-string p0, "usage_frequency"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
