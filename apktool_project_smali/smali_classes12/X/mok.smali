.class public interface abstract LX/mok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/mok;

    invoke-interface {v0}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract Bjk()Ljava/lang/String;
.end method

.method public abstract Bjl()Ljava/lang/String;
.end method

.method public abstract CoM()Z
.end method

.method public abstract Coe()Z
.end method

.method public abstract CqG()Z
.end method

.method public abstract D2P()Ljava/lang/String;
.end method

.method public abstract DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
.end method

.method public abstract DSO(LX/1sq;)Z
.end method

.method public abstract GiP(LX/1sq;Ljava/io/File;)LX/QQd;
.end method
