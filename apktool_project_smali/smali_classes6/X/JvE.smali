.class public final LX/JvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/JvE;->$t:I

    iput-object p1, p0, LX/JvE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JvE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/JvE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hgs;

    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    iget v0, p0, LX/JvE;->A00:I

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
