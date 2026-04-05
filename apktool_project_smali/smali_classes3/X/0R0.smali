.class public final synthetic LX/0R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/078;


# direct methods
.method public synthetic constructor <init>(LX/078;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R0;->A01:LX/078;

    iput p2, p0, LX/0R0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0R0;->A01:LX/078;

    iget-object v0, v0, LX/078;->A0e:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->F9o()V

    return-void
.end method
