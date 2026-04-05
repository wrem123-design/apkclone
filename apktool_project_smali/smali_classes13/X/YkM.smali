.class public final LX/YkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oc2;


# direct methods
.method public constructor <init>(LX/Oc2;I)V
    .locals 0

    iput-object p1, p0, LX/YkM;->A01:LX/Oc2;

    iput p2, p0, LX/YkM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/YkM;->A01:LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    iget v0, p0, LX/YkM;->A00:I

    invoke-static {v1, v0}, LX/WNz;->A04(LX/Glj;I)V

    return-void
.end method
