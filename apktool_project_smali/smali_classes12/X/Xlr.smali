.class public final LX/Xlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsg;


# instance fields
.field public final synthetic A00:LX/RBx;


# direct methods
.method public constructor <init>(LX/RBx;)V
    .locals 0

    iput-object p1, p0, LX/Xlr;->A00:LX/RBx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xlr;->A00:LX/RBx;

    iput-object p1, v0, LX/RBx;->A02:Ljava/lang/String;

    return-void
.end method
