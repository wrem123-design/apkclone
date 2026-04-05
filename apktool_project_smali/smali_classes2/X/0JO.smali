.class public final LX/0JO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/7fn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7fn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0JO;->A00:LX/7fn;

    iput-object p2, p0, LX/0JO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0JO;->A00:LX/7fn;

    iget-object v0, p0, LX/0JO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7fn;->A00(LX/7fn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
