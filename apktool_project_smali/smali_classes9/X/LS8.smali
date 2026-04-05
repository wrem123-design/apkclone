.class public final LX/LS8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LS8;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/LS8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LS8;->A00:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/LS8;->A03:Z

    return-void
.end method
