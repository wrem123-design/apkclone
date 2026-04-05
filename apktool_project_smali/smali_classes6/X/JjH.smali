.class public final LX/JjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25F;

.field public final synthetic A01:LX/3Zz;


# direct methods
.method public constructor <init>(LX/25F;LX/3Zz;)V
    .locals 0

    iput-object p2, p0, LX/JjH;->A01:LX/3Zz;

    iput-object p1, p0, LX/JjH;->A00:LX/25F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JjH;->A01:LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    iget-object v0, p0, LX/JjH;->A00:LX/25F;

    iget-object v0, v0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->FfY()V

    return-void
.end method
