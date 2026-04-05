.class public final LX/1SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lud;


# instance fields
.field public A00:LX/1ss;

.field public A01:LX/1st;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G46(LX/1st;)V
    .locals 0

    iput-object p1, p0, LX/1SD;->A01:LX/1st;

    return-void
.end method

.method public final GIJ(LX/1ss;)V
    .locals 0

    iput-object p1, p0, LX/1SD;->A00:LX/1ss;

    return-void
.end method

.method public final GQi(LX/8jV;LX/4ND;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/1SD;->A00:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0, p3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
