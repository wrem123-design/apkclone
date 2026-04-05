.class public final LX/6je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lUm;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6je;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/6je;->A01:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, LX/6je;->A00:J

    .line 13
    return-void
.end method
