.class public interface abstract LX/kvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9x4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ql;->A01(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ql;->A01(Z)V

    invoke-static {p0}, LX/9x4;->A00(LX/9x4;)LX/kvZ;

    move-result-object v0

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object p0

    const-string v0, "auto_reg_retry"

    invoke-interface {p0, v0}, LX/knF;->FnL(Ljava/lang/String;)V

    const-string v0, "RegistrationState"

    invoke-interface {p0}, LX/knF;->AM3()V

    return-object v0
.end method


# virtual methods
.method public abstract Apx()LX/knF;
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract getAll()Ljava/util/Map;
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
