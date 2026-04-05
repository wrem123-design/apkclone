.class public final synthetic LX/6ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# instance fields
.field public final A00:LX/kG0;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kG0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6ew;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/6ew;->A00:LX/kG0;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ew;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/6ew;->A00:LX/kG0;

    .line 4
    const-class v0, Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/kG0;->AtQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6el;

    .line 16
    invoke-direct {v0, v2, v1}, LX/6el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
