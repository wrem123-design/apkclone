.class public final LX/TJh;
.super Ljava/lang/IllegalArgumentException;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/TJh;->A02:[Ljava/lang/String;

    iput p1, p0, LX/TJh;->A01:I

    iput p2, p0, LX/TJh;->A00:I

    return-void
.end method
