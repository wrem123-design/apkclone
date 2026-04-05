.class public final LX/Ozz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0QL;

.field public final synthetic A01:LX/4sB;


# direct methods
.method public constructor <init>(LX/0QL;LX/4sB;)V
    .locals 0

    iput-object p2, p0, LX/Ozz;->A01:LX/4sB;

    iput-object p1, p0, LX/Ozz;->A00:LX/0QL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ozz;->A00:LX/0QL;

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void
.end method
