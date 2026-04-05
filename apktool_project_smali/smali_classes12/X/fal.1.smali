.class public final synthetic LX/fal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1hp;

.field public final synthetic A01:Ljava/lang/reflect/Method;

.field public final synthetic A02:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1hp;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fal;->A00:LX/1hp;

    iput-object p2, p0, LX/fal;->A01:Ljava/lang/reflect/Method;

    iput-object p3, p0, LX/fal;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fal;->A00:LX/1hp;

    iget-object v1, p0, LX/fal;->A01:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/fal;->A02:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1hp;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/1hq;

    return-void
.end method
