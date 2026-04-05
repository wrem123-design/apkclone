.class public abstract LX/F8a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/F8e;DZ)LX/F8e;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/F8e;->A00:LX/D5d;

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    invoke-static {v0, p2, p3, p4}, LX/ZJY;->A01(LX/PRP;DZ)LX/G3B;

    move-result-object v4

    iget-object v3, p1, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, p1, LX/F8e;->A01:LX/D6V;

    iget-object v2, v0, LX/D6V;->A00:LX/6cs;

    iget-object v0, v4, LX/G3B;->A01:LX/PRP;

    iget-object v1, v0, LX/PRP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, p0, v5, v3, v0}, LX/XWa;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    move-result-object v3

    iget-object v2, p1, LX/F8e;->A01:LX/D6V;

    iget-object v1, p1, LX/F8e;->A00:LX/D5d;

    iget-object v0, p1, LX/F8e;->A04:LX/LEZ;

    invoke-static {v1, v2, v3, v4, v0}, LX/F8e;->A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/Udv;LX/F8e;Ljava/lang/Boolean;Ljava/lang/Float;)LX/F8e;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/F8e;->A04:LX/LEZ;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8g;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    if-nez p2, :cond_5

    iget-boolean v0, v0, LX/F8g;->A01:Z

    :goto_1
    new-instance v1, LX/F8g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/F8g;->A00:F

    iput-boolean v0, v1, LX/F8g;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, p0, v1}, LX/LEZ;->Fi5(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object p0

    iget-object v3, p1, LX/F8e;->A03:LX/G3B;

    iget-object v2, p1, LX/F8e;->A01:LX/D6V;

    iget-object v1, p1, LX/F8e;->A00:LX/D5d;

    iget-object v0, p1, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v1, v2, v0, v3, p0}, LX/F8e;->A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, v0, LX/F8g;->A00:F

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_2
    :goto_2
    if-nez p2, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method
