.class public final synthetic LX/0xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Sz;

.field public final synthetic A01:LX/9Rz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Sz;LX/9Rz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xK;->A01:LX/9Rz;

    iput-object p1, p0, LX/0xK;->A00:LX/9Sz;

    iput-object p3, p0, LX/0xK;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0xK;->A01:LX/9Rz;

    iget-object v2, p0, LX/0xK;->A00:LX/9Sz;

    iget-object v1, p0, LX/0xK;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9Rz;->A00:LX/9WA;

    invoke-virtual {v0, v2, v1}, LX/9WA;->F49(LX/9Sz;Ljava/lang/String;)V

    return-void
.end method
