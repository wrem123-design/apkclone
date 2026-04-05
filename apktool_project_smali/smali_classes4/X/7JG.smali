.class public final LX/7JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmp;


# instance fields
.field public final synthetic A00:LX/4FE;

.field public final synthetic A01:LX/7nE;


# direct methods
.method public constructor <init>(LX/4FE;LX/7nE;)V
    .locals 0

    iput-object p1, p0, LX/7JG;->A00:LX/4FE;

    iput-object p2, p0, LX/7JG;->A01:LX/7nE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOz()V
    .locals 2

    iget-object v0, p0, LX/7JG;->A00:LX/4FE;

    iget-object v0, v0, LX/4FE;->A0C:LX/4FB;

    iget-object v1, v0, LX/4FB;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7JG;->A01:LX/7nE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
