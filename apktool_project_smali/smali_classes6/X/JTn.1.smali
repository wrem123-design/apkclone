.class public final synthetic LX/JTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public synthetic constructor <init>(LX/Gfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTn;->A00:LX/Gfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JTn;->A00:LX/Gfu;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    return-void
.end method
