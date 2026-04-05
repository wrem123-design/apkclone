.class public final synthetic LX/19z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/17A;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/17A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19z;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/19z;->A01:LX/17A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/19z;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/19z;->A01:LX/17A;

    sget-object v2, LX/0gN;->A00:LX/0gN;

    const/16 v1, 0xb

    new-instance v0, LX/9en;

    invoke-direct {v0, v3, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v0

    return-object v0
.end method
