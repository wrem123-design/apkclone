.class public final synthetic LX/0qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0rA;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0rA;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0qy;->A01:LX/0rA;

    .line 5
    iput p3, p0, LX/0qy;->A00:I

    .line 7
    iput-object p2, p0, LX/0qy;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0qy;->A01:LX/0rA;

    .line 2
    iget v1, p0, LX/0qy;->A00:I

    .line 4
    iget-object v0, p0, LX/0qy;->A02:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1, v0}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 9
    return-void
.end method
