.class public final LX/KXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/71m;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/71m;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/KXk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KXk;->A01:LX/71m;

    iput p3, p0, LX/KXk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 4

    iget-object v3, p0, LX/KXk;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/KXk;->A01:LX/71m;

    iget v1, p0, LX/KXk;->A00:I

    iget-object v0, v2, LX/71m;->A0K:LX/72a;

    invoke-virtual {v0, v3}, LX/72a;->A01(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/71m;->A0D(LX/71m;I)V

    :cond_0
    return-void
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
