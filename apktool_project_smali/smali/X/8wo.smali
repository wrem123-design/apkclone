.class public final LX/8wo;
.super LX/EVB;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8wo;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8wo;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wo;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
