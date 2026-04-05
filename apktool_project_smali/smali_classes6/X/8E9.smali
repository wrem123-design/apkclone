.class public final LX/8E9;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8E9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8E9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8E9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8E9;->A00:Ljava/lang/Integer;

    return-void
.end method
