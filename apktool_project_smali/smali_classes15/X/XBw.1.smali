.class public abstract LX/XBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object v1, LX/2kf;->A00:LX/2kf;

    const/4 p0, 0x0

    const-string v0, "FilterGroupModel was null when calling getPhotoFilter()"

    invoke-virtual {v1, p1, v0, p0}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object p0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez p0, :cond_0

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const/4 v1, 0x0

    const-string v0, "PhotoFilter was null when calling getPhotoFilter()"

    invoke-virtual {v2, p1, v0, v1}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
