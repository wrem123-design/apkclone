.class public final LX/liH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/liH;->A01:Z

    iput-object p2, p0, LX/liH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/liH;->A01:Z

    if-nez v0, :cond_0

    sget-object v1, LX/QUS;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/liH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
