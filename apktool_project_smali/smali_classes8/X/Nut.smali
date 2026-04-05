.class public interface abstract LX/Nut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static A00(LX/Nut;I)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0, p1}, LX/Nut;->getLong(I)J

    move-result-wide p0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Nut;Ljava/lang/Number;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, LX/Nut;->AGB(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void
.end method

.method public static A02(LX/Nut;Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, LX/Nut;->AGB(I)V

    return-void

    :cond_0
    invoke-interface {p0, p2, p1}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract AG3(I[B)V
.end method

.method public abstract AG7(ID)V
.end method

.method public abstract AGA(IJ)V
.end method

.method public abstract AGB(I)V
.end method

.method public abstract AGI(ILjava/lang/String;)V
.end method

.method public abstract BBn()Z
.end method

.method public abstract D3p(I)Ljava/lang/String;
.end method

.method public abstract GVg()Z
.end method

.method public abstract close()V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method
