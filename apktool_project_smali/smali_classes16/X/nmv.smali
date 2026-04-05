.class public interface abstract LX/nmv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nmv;Ljava/util/List;)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/TnN;

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/TnN;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v0}, LX/nmv;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
.end method
