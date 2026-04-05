.class public final LX/6xH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6rZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/6xH;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6xH;->A00:LX/6rZ;

    iput-object p3, p0, LX/6xH;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8dt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6xH;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6xH;->A00:LX/6rZ;

    iget-object v0, p0, LX/6xH;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2, v0}, LX/6xG;->A01(LX/6rZ;LX/8dt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
