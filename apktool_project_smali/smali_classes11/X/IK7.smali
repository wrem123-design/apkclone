.class public LX/IK7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NJs;


# direct methods
.method public constructor <init>(LX/NJs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IK7;->A01:LX/NJs;

    invoke-interface {p1}, LX/NJs;->B9O()Z

    move-result v0

    iput-boolean v0, p0, LX/IK7;->A00:Z

    return-void
.end method
