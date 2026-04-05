.class public final LX/KP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KP0;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/KP0;->A02:Z

    iput-object p1, p0, LX/KP0;->A00:Ljava/lang/Integer;

    return-void
.end method
