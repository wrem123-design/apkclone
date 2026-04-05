.class public final LX/Eip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iim;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Eip;->$t:I

    iput-object p4, p0, LX/Eip;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Eip;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Eip;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
