.class public final synthetic LX/8j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Ii;


# direct methods
.method public synthetic constructor <init>(LX/8Ii;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8j6;->A01:LX/8Ii;

    iput p2, p0, LX/8j6;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8j6;->A01:LX/8Ii;

    iget-object v0, v0, LX/8Ii;->A0g:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->F9o()V

    return-void
.end method
