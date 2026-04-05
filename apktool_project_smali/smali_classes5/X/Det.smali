.class public final synthetic LX/Det;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6Ih;

.field public final synthetic A01:LX/Biq;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/6Ih;LX/Biq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Det;->A00:LX/6Ih;

    iput-object p2, p0, LX/Det;->A01:LX/Biq;

    iput-boolean p3, p0, LX/Det;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Det;->A00:LX/6Ih;

    iget-object v1, p0, LX/Det;->A01:LX/Biq;

    iget-boolean v0, p0, LX/Det;->A02:Z

    check-cast p1, LX/igO;

    invoke-static {v2, v1, p1, v0}, LX/6Ih;->A03(LX/6Ih;LX/Biq;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
