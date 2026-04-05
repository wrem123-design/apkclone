.class public final LX/GLT;
.super LX/Ixd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GLT;->$t:I

    iput-object p1, p0, LX/GLT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GLT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GLT;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
