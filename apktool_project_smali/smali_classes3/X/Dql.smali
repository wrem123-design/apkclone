.class public final LX/Dql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkY;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/lQj;


# direct methods
.method public constructor <init>(LX/8jj;Ljava/lang/Object;LX/lQj;)V
    .locals 0

    iput-object p2, p0, LX/Dql;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Dql;->A00:LX/8jj;

    iput-object p3, p0, LX/Dql;->A02:LX/lQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXU(LX/8jj;)V
    .locals 3

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, p0, LX/Dql;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Dql;->A00:LX/8jj;

    iget-object v1, v0, LX/8jj;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Dql;->A02:LX/lQj;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
