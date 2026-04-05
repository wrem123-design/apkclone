.class public final synthetic LX/0qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qu;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0qu;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0qt;->A01:LX/0qu;

    .line 5
    iput p3, p0, LX/0qt;->A00:I

    .line 7
    iput-object p2, p0, LX/0qt;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qt;->A01:LX/0qu;

    .line 2
    iget v2, p0, LX/0qt;->A00:I

    .line 4
    iget-object v1, p0, LX/0qt;->A02:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, LX/0qu;->A04:LX/0rA;

    .line 8
    invoke-interface {v0, v2, v1}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
