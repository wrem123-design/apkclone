.class public final LX/TmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/TmS;I)LX/QUc;
    .locals 5

    iget-object v4, p0, LX/TmS;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/TmS;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QUc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QUc;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, LX/TmS;->A00(LX/TmS;I)LX/QUc;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/QUc;->A01:LX/QUc;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/QUc;->A00:LX/QUc;

    :cond_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/QUc;

    return-object v2

    :cond_2
    iget-object v0, p0, LX/TmS;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QUc;

    goto :goto_0
.end method
