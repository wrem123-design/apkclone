.class public final LX/0IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IU;

.field public final A01:[Ljava/lang/String;

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IU;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0IW;->A01:[Ljava/lang/String;

    iput-object p3, p0, LX/0IW;->A02:[Ljava/lang/String;

    iput-object p4, p0, LX/0IW;->A04:[Ljava/lang/String;

    iput-object p1, p0, LX/0IW;->A00:LX/0IU;

    iput-object p5, p0, LX/0IW;->A03:[Ljava/lang/String;

    return-void
.end method
