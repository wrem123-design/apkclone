.class public final LX/NqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/NqH;->$t:I

    iput-object p1, p0, LX/NqH;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NqH;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/bea;->A00()V

    return-object p1
.end method
