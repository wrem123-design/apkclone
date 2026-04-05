.class public final LX/1md;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1md;->$t:I

    .line 3
    const-class v3, LX/01i;

    .line 5
    const-string/jumbo v5, "updateEnabledCallbacks()V"

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v4, "updateEnabledCallbacks"

    .line 12
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/01i;

    .line 4
    invoke-static {v0}, LX/01i;->A04(LX/01i;)V

    .line 7
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1md;->A00()V

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method
