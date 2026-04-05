.class public final synthetic LX/KZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEb;


# instance fields
.field public final synthetic A00:LX/Ekz;

.field public final synthetic A01:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/Ekz;LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KZm;->A01:LX/ECo;

    iput-object p1, p0, LX/KZm;->A00:LX/Ekz;

    return-void
.end method


# virtual methods
.method public final EHh(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, LX/KZm;->A01:LX/ECo;

    iget-object v1, p0, LX/KZm;->A00:LX/Ekz;

    iget-object v0, v0, LX/ECo;->A1h:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    iget-boolean v0, v1, LX/Ekz;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    iput-boolean v1, v0, LX/EYl;->A0T:Z

    return-void
.end method
