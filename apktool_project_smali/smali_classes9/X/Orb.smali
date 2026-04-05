.class public final LX/Orb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pua;


# direct methods
.method public constructor <init>(LX/Pua;)V
    .locals 0

    iput-object p1, p0, LX/Orb;->A00:LX/Pua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Orb;->A00:LX/Pua;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Pua;->ERi(ZLjava/lang/String;)V

    return-void
.end method
