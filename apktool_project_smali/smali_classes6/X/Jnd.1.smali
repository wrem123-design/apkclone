.class public final synthetic LX/Jnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7F7;


# direct methods
.method public synthetic constructor <init>(LX/7F7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jnd;->A02:LX/7F7;

    iput p2, p0, LX/Jnd;->A00:I

    iput p3, p0, LX/Jnd;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Jnd;->A02:LX/7F7;

    iget v2, p0, LX/Jnd;->A00:I

    iget v1, p0, LX/Jnd;->A01:I

    invoke-virtual {v0, v2}, LX/D5w;->A0a(I)V

    iget-object v0, v0, LX/7F7;->A05:LX/Km5;

    invoke-interface {v0, v2, v1}, LX/Km5;->Fwa(II)V

    return-void
.end method
