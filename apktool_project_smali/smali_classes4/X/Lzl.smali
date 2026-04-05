.class public interface abstract LX/Lzl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KaM;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method


# virtual methods
.method public abstract AKZ()V
.end method

.method public abstract FiI(Ljava/lang/String;Z)V
.end method

.method public abstract FiQ(Ljava/lang/String;F)V
.end method

.method public abstract FiT(Ljava/lang/String;I)V
.end method

.method public abstract FiW(Ljava/lang/String;J)V
.end method

.method public abstract Fia(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Fic(Ljava/lang/String;Ljava/util/Set;)V
.end method

.method public abstract FnH(Ljava/lang/String;)V
.end method

.method public abstract apply()V
.end method

.method public abstract commit()Z
.end method
