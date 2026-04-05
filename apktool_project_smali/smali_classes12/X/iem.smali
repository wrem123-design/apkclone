.class public final LX/iem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/nAZ;LX/7bt;I)V
    .locals 0

    iput p3, p0, LX/iem;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/iem;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/iem;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/iem;->$t:I

    iget-object v1, p0, LX/iem;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/7bt;

    iget-object v0, p0, LX/iem;->A01:Ljava/lang/Object;

    check-cast v0, LX/nAZ;

    check-cast p1, LX/09k;

    invoke-static {p1, v0, v1}, LX/7bt;->A01(LX/09k;LX/nAZ;LX/7bt;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v1, LX/7bt;

    iget-object v0, p0, LX/iem;->A01:Ljava/lang/Object;

    check-cast v0, LX/nAZ;

    check-cast p1, LX/09k;

    invoke-static {p1, v0, v1}, LX/7bt;->A00(LX/09k;LX/nAZ;LX/7bt;)V

    goto :goto_0
.end method
